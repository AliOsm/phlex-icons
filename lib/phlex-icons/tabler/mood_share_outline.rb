# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodShareOutline < Base
      def view_template
        render MoodShare.new(variant: :outline, **attrs)
      end
    end
  end
end
