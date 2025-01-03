# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class H3Outline < Base
      def view_template
        render H3.new(variant: :outline)
      end
    end
  end
end