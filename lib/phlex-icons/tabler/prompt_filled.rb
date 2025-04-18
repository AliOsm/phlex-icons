# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PromptFilled < Base
      def view_template
        render Prompt.new(variant: :filled, **attrs)
      end
    end
  end
end
