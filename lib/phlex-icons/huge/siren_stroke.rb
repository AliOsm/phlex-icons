# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SirenStroke < Base
      def view_template
        render Siren.new(variant: :stroke, **attrs)
      end
    end
  end
end
