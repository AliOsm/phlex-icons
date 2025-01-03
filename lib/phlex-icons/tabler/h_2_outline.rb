# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class H2Outline < Base
      def view_template
        render H2.new(variant: :outline)
      end
    end
  end
end