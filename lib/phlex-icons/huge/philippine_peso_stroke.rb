# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PhilippinePesoStroke < Base
      def view_template
        render PhilippinePeso.new(variant: :stroke, **attrs)
      end
    end
  end
end
