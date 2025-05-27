# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BubbleUploadSolid < Iconoir::Base
      def view_template
        render BubbleUpload.new(variant: :solid, **attrs)
      end
    end
  end
end
