# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SpartanHelmetStroke < Base
      def view_template
        render SpartanHelmet.new(variant: :stroke, **attrs)
      end
    end
  end
end
