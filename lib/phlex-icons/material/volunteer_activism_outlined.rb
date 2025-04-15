# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolunteerActivismOutlined < Base
      def view_template
        render VolunteerActivism.new(variant: :outlined, **attrs)
      end
    end
  end
end
