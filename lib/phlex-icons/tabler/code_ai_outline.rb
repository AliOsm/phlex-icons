# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeAiOutline < Base
      def view_template
        render CodeAi.new(variant: :outline, **attrs)
      end
    end
  end
end
