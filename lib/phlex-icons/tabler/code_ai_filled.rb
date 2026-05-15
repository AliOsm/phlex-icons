# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeAiFilled < Base
      def view_template
        render CodeAi.new(variant: :filled, **attrs)
      end
    end
  end
end
