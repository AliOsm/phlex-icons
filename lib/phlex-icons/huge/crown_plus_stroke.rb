# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CrownPlusStroke < Base
      def view_template
        render CrownPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
