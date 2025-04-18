# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZipOutline < Base
      def view_template
        render Zip.new(variant: :outline, **attrs)
      end
    end
  end
end
