# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodShareFilled < Base
      def view_template
        render MoodShare.new(variant: :filled, **attrs)
      end
    end
  end
end
