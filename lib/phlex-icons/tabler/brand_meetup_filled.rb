# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMeetupFilled < Base
      def view_template
        render BrandMeetup.new(variant: :filled, **attrs)
      end
    end
  end
end
