# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserCircleFilled < Base
      def view_template
        render UserCircle.new(variant: :filled)
      end
    end
  end
end
