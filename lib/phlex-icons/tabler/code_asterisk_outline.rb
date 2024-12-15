# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeAsteriskOutline < Base
      def view_template
        render CodeAsterisk.new(variant: :outline)
      end
    end
  end
end
