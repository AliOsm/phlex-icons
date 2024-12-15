# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NeedleThreadFilled < Base
      def view_template
        render NeedleThread.new(variant: :filled)
      end
    end
  end
end
