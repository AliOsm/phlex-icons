# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VirusSearchFilled < Base
      def view_template
        render VirusSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
