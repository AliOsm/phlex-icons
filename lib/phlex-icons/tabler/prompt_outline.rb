# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PromptOutline < Base
      def view_template
        render Prompt.new(variant: :outline)
      end
    end
  end
end
