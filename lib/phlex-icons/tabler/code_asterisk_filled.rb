# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeAsteriskFilled < Base
      def view_template
        render CodeAsterisk.new(variant: :filled, **attrs)
      end
    end
  end
end
