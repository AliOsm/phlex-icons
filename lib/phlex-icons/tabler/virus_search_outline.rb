# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VirusSearchOutline < Base
      def view_template
        render VirusSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
