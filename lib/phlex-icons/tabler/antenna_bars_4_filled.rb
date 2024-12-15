# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AntennaBars4Filled < Base
      def view_template
        render AntennaBars4.new(variant: :filled)
      end
    end
  end
end
