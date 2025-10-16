# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SimcardDualStroke < Base
      def view_template
        render SimcardDual.new(variant: :stroke, **attrs)
      end
    end
  end
end
