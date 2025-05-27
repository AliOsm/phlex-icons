# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CompressSolid < Iconoir::Base
      def view_template
        render Compress.new(variant: :solid, **attrs)
      end
    end
  end
end
