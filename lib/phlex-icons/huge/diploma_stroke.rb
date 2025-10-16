# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiplomaStroke < Base
      def view_template
        render Diploma.new(variant: :stroke, **attrs)
      end
    end
  end
end
