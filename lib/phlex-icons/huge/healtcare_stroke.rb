# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HealtcareStroke < Base
      def view_template
        render Healtcare.new(variant: :stroke, **attrs)
      end
    end
  end
end
