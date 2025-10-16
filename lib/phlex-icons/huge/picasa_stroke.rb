# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PicasaStroke < Base
      def view_template
        render Picasa.new(variant: :stroke, **attrs)
      end
    end
  end
end
