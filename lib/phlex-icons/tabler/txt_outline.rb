# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TxtOutline < Base
      def view_template
        render Txt.new(variant: :outline)
      end
    end
  end
end
