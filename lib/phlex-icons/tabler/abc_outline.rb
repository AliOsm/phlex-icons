# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AbcOutline < Base
      def view_template
        render Abc.new(variant: :outline)
      end
    end
  end
end