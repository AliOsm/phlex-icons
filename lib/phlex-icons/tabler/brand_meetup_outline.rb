# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMeetupOutline < Base
      def view_template
        render BrandMeetup.new(variant: :outline, **attrs)
      end
    end
  end
end
