# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Flag2Outline < Base
      def view_template
        render Flag2.new(variant: :outline)
      end
    end
  end
end
