# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTidalOutline < Base
      def view_template
        render BrandTidal.new(variant: :outline)
      end
    end
  end
end
