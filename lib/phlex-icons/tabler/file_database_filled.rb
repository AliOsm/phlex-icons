# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileDatabaseFilled < Base
      def view_template
        render FileDatabase.new(variant: :filled, **attrs)
      end
    end
  end
end
