# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodePlusOutline < Base
      def view_template
        render CodePlus.new(variant: :outline, **attrs)
      end
    end
  end
end
