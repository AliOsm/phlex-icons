# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BubbleUploadRegular < Iconoir::Base
      def view_template
        render BubbleUpload.new(variant: :regular, **attrs)
      end
    end
  end
end
