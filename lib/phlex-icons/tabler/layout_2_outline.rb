# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Layout2Outline < Base
      def view_template
        render Layout2.new(variant: :outline)
      end
    end
  end
end
