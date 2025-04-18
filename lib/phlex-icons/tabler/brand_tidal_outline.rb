# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTidalOutline < Base
      def view_template
        render BrandTidal.new(variant: :outline, **attrs)
      end
    end
  end
end
