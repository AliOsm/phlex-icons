# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StatusChangeFilled < Base
      def view_template
        render StatusChange.new(variant: :filled)
      end
    end
  end
end
