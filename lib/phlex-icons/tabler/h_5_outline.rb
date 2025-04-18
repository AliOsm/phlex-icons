# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class H5Outline < Base
      def view_template
        render H5.new(variant: :outline, **attrs)
      end
    end
  end
end
