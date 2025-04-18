# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SearchOffOutline < Base
      def view_template
        render SearchOff.new(variant: :outline, **attrs)
      end
    end
  end
end
