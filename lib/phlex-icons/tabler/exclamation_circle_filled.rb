# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExclamationCircleFilled < Base
      def view_template
        render ExclamationCircle.new(variant: :filled)
      end
    end
  end
end
