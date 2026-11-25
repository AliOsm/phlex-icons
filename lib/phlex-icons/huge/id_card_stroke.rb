# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IdCardStroke < Base
      def view_template
        render IdCard.new(variant: :stroke, **attrs)
      end
    end
  end
end
