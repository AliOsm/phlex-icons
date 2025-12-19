# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SubtitlesEditFilled < Base
      def view_template
        render SubtitlesEdit.new(variant: :filled, **attrs)
      end
    end
  end
end
