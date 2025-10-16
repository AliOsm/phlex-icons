# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TelephoneStroke < Base
      def view_template
        render Telephone.new(variant: :stroke, **attrs)
      end
    end
  end
end
