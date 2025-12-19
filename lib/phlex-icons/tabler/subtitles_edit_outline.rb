# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SubtitlesEditOutline < Base
      def view_template
        render SubtitlesEdit.new(variant: :outline, **attrs)
      end
    end
  end
end
