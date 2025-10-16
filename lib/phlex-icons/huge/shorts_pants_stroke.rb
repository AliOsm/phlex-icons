# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShortsPantsStroke < Base
      def view_template
        render ShortsPants.new(variant: :stroke, **attrs)
      end
    end
  end
end
