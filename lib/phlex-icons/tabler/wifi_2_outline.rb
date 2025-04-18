# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Wifi2Outline < Base
      def view_template
        render Wifi2.new(variant: :outline, **attrs)
      end
    end
  end
end
