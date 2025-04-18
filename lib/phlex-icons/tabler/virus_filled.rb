# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VirusFilled < Base
      def view_template
        render Virus.new(variant: :filled, **attrs)
      end
    end
  end
end
