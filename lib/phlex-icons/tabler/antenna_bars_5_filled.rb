# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AntennaBars5Filled < Base
      def view_template
        render AntennaBars5.new(variant: :filled)
      end
    end
  end
end
