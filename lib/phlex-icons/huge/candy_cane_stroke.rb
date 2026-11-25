# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CandyCaneStroke < Base
      def view_template
        render CandyCane.new(variant: :stroke, **attrs)
      end
    end
  end
end
