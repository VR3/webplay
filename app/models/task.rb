class Task < ActiveRecord::Base
  #t.string :title
  #t.text :note
  #t.string :video
  #t.boolean :header, :null => false, :default => false
  #t.string :tag
  #t.references :project, foreign_key: true

  extend FriendlyId
  friendly_id :title, use: :slugged

  def should_generate_new_friendly_id?
    title_changed?
  end

  belongs_to :project

  validates :title, presence: true, length: { maximum: 50 }
  validates :video, presence: true
  validates :tag, presence: true
  validates :project, presence: true

end
