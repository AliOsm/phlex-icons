# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlusOutline < Base
      def view_template
        render Plus.new(variant: :outline)
      end
    end
  end
end
