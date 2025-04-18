# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyePauseFilled < Base
      def view_template
        render EyePause.new(variant: :filled, **attrs)
      end
    end
  end
end
