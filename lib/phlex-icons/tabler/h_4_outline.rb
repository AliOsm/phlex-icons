# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class H4Outline < Base
      def view_template
        render H4.new(variant: :outline)
      end
    end
  end
end
