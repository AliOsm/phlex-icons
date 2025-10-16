# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GiveBloodStroke < Base
      def view_template
        render GiveBlood.new(variant: :stroke, **attrs)
      end
    end
  end
end
