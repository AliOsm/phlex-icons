# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SectionFilled < Base
      def view_template
        render Section.new(variant: :filled, **attrs)
      end
    end
  end
end
